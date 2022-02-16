.class public Lcom/tvbusa/encore/tv/SeriesActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SeriesActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tvbusa/encore/tv/SeriesActivity$ProgramTask;
    }
.end annotation


# instance fields
.field adConfigType:I

.field banner:Ljava/lang/String;

.field bcov_id:Ljava/lang/String;

.field dialog:Landroid/app/ProgressDialog;

.field private didFav:Ljava/lang/Boolean;

.field episodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tvbusa/encore/tv/Episode;",
            ">;"
        }
    .end annotation
.end field

.field favButton:Landroid/widget/Button;

.field historyButton:Landroid/widget/Button;

.field historyIndex:I

.field historyTime:I

.field private ii:Ljava/lang/String;

.field isUpdating:Ljava/lang/Boolean;

.field isValid:Ljava/lang/Boolean;

.field legacy_id:Ljava/lang/String;

.field pid:Ljava/lang/String;

.field playButton:Landroid/widget/Button;

.field playlist_id:Ljava/lang/String;

.field poster:Ljava/lang/String;

.field secondary_title:Ljava/lang/String;

.field sss:Ljava/lang/String;

.field title:Ljava/lang/String;

.field userRegion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 57
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 62
    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 62
    iput v0, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->historyIndex:I

    .line 63
    iput v0, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->historyTime:I

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->episodeList:Ljava/util/List;

    .line 66
    const-string v2, ""

    iput-object v2, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->bcov_id:Ljava/lang/String;

    .line 67
    iput-object v2, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->pid:Ljava/lang/String;

    .line 68
    iput-object v2, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->sss:Ljava/lang/String;

    .line 70
    iput-object v2, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->title:Ljava/lang/String;

    .line 71
    iput-object v2, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->secondary_title:Ljava/lang/String;

    .line 72
    iput-object v2, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->legacy_id:Ljava/lang/String;

    .line 73
    iput-object v2, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->playlist_id:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->isUpdating:Ljava/lang/Boolean;

    .line 75
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->isValid:Ljava/lang/Boolean;

    .line 76
    iput-object v2, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->banner:Ljava/lang/String;

    .line 77
    iput-object v2, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->poster:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->didFav:Ljava/lang/Boolean;

    .line 79
    iput-object v2, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->ii:Ljava/lang/String;

    .line 81
    iput-object v2, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->userRegion:Ljava/lang/String;

    .line 82
    iput v0, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->adConfigType:I

    return-void
.end method

.method static synthetic access$000(Lcom/tvbusa/encore/tv/SeriesActivity;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "x0"    # Lcom/tvbusa/encore/tv/SeriesActivity;

    .line 57
    iget-object v0, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->didFav:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tvbusa/encore/tv/SeriesActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .param p0, "x0"    # Lcom/tvbusa/encore/tv/SeriesActivity;
    .param p1, "x1"    # Ljava/lang/Boolean;

    .line 57
    iput-object p1, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->didFav:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tvbusa/encore/tv/SeriesActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tvbusa/encore/tv/SeriesActivity;

    .line 57
    iget-object v0, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->ii:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tvbusa/encore/tv/SeriesActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/tvbusa/encore/tv/SeriesActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->ii:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public checkAllHistory()V
    .locals 10

    .line 245
    const-string v0, "UserProfile"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tvbusa/encore/tv/SeriesActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 246
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-string v1, "token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    .local v1, "token":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tvbusa/encore/tv/SeriesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120062

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fireTvCheckHistory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 249
    .local v2, "url":Ljava/lang/String;
    const-string v3, "application/json"

    invoke-static {v3}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    .line 250
    .local v4, "JSON":Lokhttp3/MediaType;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{\"t\":\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\",\"pid\":\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->pid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 251
    .local v5, "params":Ljava/lang/String;
    invoke-static {v4, v5}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v6

    .line 252
    .local v6, "body":Lokhttp3/RequestBody;
    new-instance v7, Lokhttp3/Request$Builder;

    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v7, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v7

    const-string v8, "Content-Type"

    invoke-virtual {v7, v8, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v7, "POST"

    invoke-virtual {v3, v7, v6}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 254
    .local v3, "request":Lokhttp3/Request;
    new-instance v7, Lokhttp3/OkHttpClient;

    invoke-direct {v7}, Lokhttp3/OkHttpClient;-><init>()V

    .line 255
    .local v7, "client":Lokhttp3/OkHttpClient;
    invoke-virtual {v7, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v8

    new-instance v9, Lcom/tvbusa/encore/tv/SeriesActivity$6;

    invoke-direct {v9, p0}, Lcom/tvbusa/encore/tv/SeriesActivity$6;-><init>(Lcom/tvbusa/encore/tv/SeriesActivity;)V

    invoke-interface {v8, v9}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 283
    .end local v2    # "url":Ljava/lang/String;
    .end local v3    # "request":Lokhttp3/Request;
    .end local v4    # "JSON":Lokhttp3/MediaType;
    .end local v5    # "params":Ljava/lang/String;
    .end local v6    # "body":Lokhttp3/RequestBody;
    .end local v7    # "client":Lokhttp3/OkHttpClient;
    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/tvbusa/encore/tv/SeriesActivity;->checkHistory()V

    .line 286
    :goto_0
    return-void
.end method

.method public checkFav()V
    .locals 10

    .line 151
    const-string v0, "UserProfile"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tvbusa/encore/tv/SeriesActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 152
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-string v1, "token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    .local v1, "token":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tvbusa/encore/tv/SeriesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120062

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fireTvCheckFav"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    .local v2, "url":Ljava/lang/String;
    const-string v3, "application/json"

    invoke-static {v3}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    .line 156
    .local v4, "JSON":Lokhttp3/MediaType;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{\"t\":\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\",\"pid\":\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->pid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 157
    .local v5, "params":Ljava/lang/String;
    invoke-static {v4, v5}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v6

    .line 158
    .local v6, "body":Lokhttp3/RequestBody;
    new-instance v7, Lokhttp3/Request$Builder;

    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v7, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v7

    const-string v8, "Content-Type"

    invoke-virtual {v7, v8, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v7, "POST"

    invoke-virtual {v3, v7, v6}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 160
    .local v3, "request":Lokhttp3/Request;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Run DB - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Check Fav"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    new-instance v7, Lokhttp3/OkHttpClient;

    invoke-direct {v7}, Lokhttp3/OkHttpClient;-><init>()V

    .line 162
    .local v7, "client":Lokhttp3/OkHttpClient;
    invoke-virtual {v7, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v8

    new-instance v9, Lcom/tvbusa/encore/tv/SeriesActivity$4;

    invoke-direct {v9, p0}, Lcom/tvbusa/encore/tv/SeriesActivity$4;-><init>(Lcom/tvbusa/encore/tv/SeriesActivity;)V

    invoke-interface {v8, v9}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 187
    .end local v2    # "url":Ljava/lang/String;
    .end local v3    # "request":Lokhttp3/Request;
    .end local v4    # "JSON":Lokhttp3/MediaType;
    .end local v5    # "params":Ljava/lang/String;
    .end local v6    # "body":Lokhttp3/RequestBody;
    .end local v7    # "client":Lokhttp3/OkHttpClient;
    :cond_0
    return-void
.end method

.method public checkHistory()V
    .locals 3

    .line 291
    invoke-static {}, Lcom/google/firebase/firestore/FirebaseFirestore;->getInstance()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    .line 292
    .local v0, "firestore":Lcom/google/firebase/firestore/FirebaseFirestore;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SN - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->sss:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecordHistory"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object v1, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->sss:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 295
    const-string v1, "SSS Found Null Series"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    return-void

    .line 299
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return-void

    .line 301
    :cond_1
    const-string v1, "user"

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object v1

    iget-object v2, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->sss:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object v1

    const-string v2, "history"

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/DocumentReference;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    move-result-object v1

    iget-object v2, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->pid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/CollectionReference;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/DocumentReference;->get()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/tvbusa/encore/tv/SeriesActivity$7;

    invoke-direct {v2, p0}, Lcom/tvbusa/encore/tv/SeriesActivity$7;-><init>(Lcom/tvbusa/encore/tv/SeriesActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 317
    return-void
.end method

.method public favThis(Ljava/lang/Boolean;)V
    .locals 11
    .param p1, "isFaved"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFaved"
        }
    .end annotation

    .line 192
    const-string v0, "UserProfile"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tvbusa/encore/tv/SeriesActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 193
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-string v1, "token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    .local v1, "token":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 195
    iget-object v2, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->dialog:Landroid/app/ProgressDialog;

    const-string v3, "\u64cd\u4f5c\u4e2d..."

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v2, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tvbusa/encore/tv/SeriesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120062

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fireTvFavThis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 198
    .local v2, "url":Ljava/lang/String;
    const-string v3, "application/json"

    invoke-static {v3}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    .line 199
    .local v4, "JSON":Lokhttp3/MediaType;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->playlist_id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->secondary_title:Ljava/lang/String;

    const-string v7, " "

    const-string v8, "_"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 200
    .local v5, "uri":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{\"t\":\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\",\"pid\":\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->pid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\",\"name\":\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\",\"img\":\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->poster:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\",\"url\":\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\",\"isFav\":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "}"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 201
    .local v6, "params":Ljava/lang/String;
    invoke-static {v4, v6}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v7

    .line 202
    .local v7, "body":Lokhttp3/RequestBody;
    new-instance v8, Lokhttp3/Request$Builder;

    invoke-direct {v8}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v8, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v8

    const-string v9, "Content-Type"

    invoke-virtual {v8, v9, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v8, "POST"

    invoke-virtual {v3, v8, v7}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 204
    .local v3, "request":Lokhttp3/Request;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Run DB - isFav?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "FavThis"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    new-instance v8, Lokhttp3/OkHttpClient;

    invoke-direct {v8}, Lokhttp3/OkHttpClient;-><init>()V

    .line 206
    .local v8, "client":Lokhttp3/OkHttpClient;
    invoke-virtual {v8, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v9

    new-instance v10, Lcom/tvbusa/encore/tv/SeriesActivity$5;

    invoke-direct {v10, p0}, Lcom/tvbusa/encore/tv/SeriesActivity$5;-><init>(Lcom/tvbusa/encore/tv/SeriesActivity;)V

    invoke-interface {v9, v10}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 239
    .end local v2    # "url":Ljava/lang/String;
    .end local v3    # "request":Lokhttp3/Request;
    .end local v4    # "JSON":Lokhttp3/MediaType;
    .end local v5    # "uri":Ljava/lang/String;
    .end local v6    # "params":Ljava/lang/String;
    .end local v7    # "body":Lokhttp3/RequestBody;
    .end local v8    # "client":Lokhttp3/OkHttpClient;
    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/tvbusa/encore/tv/SeriesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "\u6536\u85cf\u529f\u80fd\u53ea\u9650\u767b\u8a18\u6703\u54e1\u4f7f\u7528"

    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 242
    :goto_0
    return-void
.end method

.method public getEpisodePos(Ljava/lang/String;)V
    .locals 4
    .param p1, "historyId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "historyId"
        }
    .end annotation

    .line 320
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->episodeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 321
    iget-object v1, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->episodeList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tvbusa/encore/tv/Episode;

    .line 322
    .local v1, "ep":Lcom/tvbusa/encore/tv/Episode;
    invoke-virtual {v1}, Lcom/tvbusa/encore/tv/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    .line 323
    .local v2, "ep_id":Ljava/lang/String;
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 324
    iput v0, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->historyIndex:I

    .line 325
    goto :goto_1

    .line 320
    .end local v1    # "ep":Lcom/tvbusa/encore/tv/Episode;
    .end local v2    # "ep_id":Ljava/lang/String;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 328
    .end local v0    # "i":I
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This Ep is called - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->episodeList:Ljava/util/List;

    iget v2, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->historyIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tvbusa/encore/tv/Episode;

    invoke-virtual {v1}, Lcom/tvbusa/encore/tv/Episode;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecordHistory"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iget-object v0, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->historyButton:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7e7c\u7e8c\u89c0\u770b\u81f3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->episodeList:Ljava/util/List;

    iget v3, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->historyIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tvbusa/encore/tv/Episode;

    invoke-virtual {v2}, Lcom/tvbusa/encore/tv/Episode;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->historyButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 333
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 86
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f0e0028

    invoke-virtual {p0, v0}, Lcom/tvbusa/encore/tv/SeriesActivity;->setContentView(I)V

    .line 88
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->dialog:Landroid/app/ProgressDialog;

    .line 89
    invoke-virtual {p0}, Lcom/tvbusa/encore/tv/SeriesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 90
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 91
    .local v1, "bundle":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 92
    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->pid:Ljava/lang/String;

    .line 95
    :cond_0
    const-string v2, "UserProfile"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tvbusa/encore/tv/SeriesActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 96
    .local v2, "preferences":Landroid/content/SharedPreferences;
    const/4 v4, 0x0

    const-string v5, "token"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    .local v4, "token":Ljava/lang/String;
    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tvbusa/encore/tv/SeriesActivity;->checkFav()V

    .line 99
    :goto_0
    const-string v5, "generalInfo"

    invoke-virtual {p0, v5, v3}, Lcom/tvbusa/encore/tv/SeriesActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 100
    .local v5, "generalInfo":Landroid/content/SharedPreferences;
    const-string v6, "deviceNumber"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->sss:Ljava/lang/String;

    .line 101
    const-string v6, "userRegion"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->userRegion:Ljava/lang/String;

    .line 102
    const v6, 0x7f0b013f

    invoke-virtual {p0, v6}, Lcom/tvbusa/encore/tv/SeriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->favButton:Landroid/widget/Button;

    .line 103
    new-instance v7, Lcom/tvbusa/encore/tv/SeriesActivity$1;

    invoke-direct {v7, p0}, Lcom/tvbusa/encore/tv/SeriesActivity$1;-><init>(Lcom/tvbusa/encore/tv/SeriesActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v6, 0x7f0b023a

    invoke-virtual {p0, v6}, Lcom/tvbusa/encore/tv/SeriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->playButton:Landroid/widget/Button;

    .line 111
    new-instance v7, Lcom/tvbusa/encore/tv/SeriesActivity$2;

    invoke-direct {v7, p0}, Lcom/tvbusa/encore/tv/SeriesActivity$2;-><init>(Lcom/tvbusa/encore/tv/SeriesActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    const v6, 0x7f0b0179

    invoke-virtual {p0, v6}, Lcom/tvbusa/encore/tv/SeriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/tvbusa/encore/tv/SeriesActivity;->historyButton:Landroid/widget/Button;

    .line 129
    new-instance v7, Lcom/tvbusa/encore/tv/SeriesActivity$3;

    invoke-direct {v7, p0}, Lcom/tvbusa/encore/tv/SeriesActivity$3;-><init>(Lcom/tvbusa/encore/tv/SeriesActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    new-instance v6, Lcom/tvbusa/encore/tv/SeriesActivity$ProgramTask;

    invoke-direct {v6, p0}, Lcom/tvbusa/encore/tv/SeriesActivity$ProgramTask;-><init>(Lcom/tvbusa/encore/tv/SeriesActivity;)V

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tvbusa/encore/tv/SeriesActivity$ProgramTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 148
    return-void
.end method

.method public requestBCOV(Ljava/lang/String;)V
    .locals 5
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 466
    new-instance v0, Lcom/brightcove/player/event/EventEmitterImpl;

    invoke-direct {v0}, Lcom/brightcove/player/event/EventEmitterImpl;-><init>()V

    .line 467
    .local v0, "eventEmitter":Lcom/brightcove/player/event/EventEmitter;
    new-instance v1, Lcom/brightcove/player/edge/Catalog;

    invoke-virtual {p0}, Lcom/tvbusa/encore/tv/SeriesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120028

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tvbusa/encore/tv/SeriesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12002a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/brightcove/player/edge/Catalog;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .local v1, "catalog":Lcom/brightcove/player/edge/Catalog;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 469
    .local v2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "limit"

    const-string v4, "100"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    new-instance v3, Lcom/tvbusa/encore/tv/SeriesActivity$11;

    invoke-direct {v3, p0}, Lcom/tvbusa/encore/tv/SeriesActivity$11;-><init>(Lcom/tvbusa/encore/tv/SeriesActivity;)V

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v2, v3}, Lcom/brightcove/player/edge/Catalog;->findPlaylistByID(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/brightcove/player/edge/PlaylistListener;)V

    .line 528
    return-void
.end method

.method public requestContent(Ljava/lang/String;)V
    .locals 20
    .param p1, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 362
    move-object/from16 v1, p0

    const-string v0, "title"

    const-string v2, "AdConfig"

    const-string v3, "adConfig"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v5, p1

    :try_start_1
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 365
    .local v4, "object":Lorg/json/JSONObject;
    const v6, 0x7f0b00ee

    invoke-virtual {v1, v6}, Lcom/tvbusa/encore/tv/SeriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 366
    .local v6, "dramaTitle":Landroid/widget/TextView;
    const v7, 0x7f0b00ed

    invoke-virtual {v1, v7}, Lcom/tvbusa/encore/tv/SeriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 368
    .local v7, "dramaStatus":Landroid/widget/TextView;
    const v8, 0x7f0b00eb

    invoke-virtual {v1, v8}, Lcom/tvbusa/encore/tv/SeriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 369
    .local v8, "dramaDescription":Landroid/widget/TextView;
    const v9, 0x7f0b0066

    invoke-virtual {v1, v9}, Lcom/tvbusa/encore/tv/SeriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 371
    .local v9, "imageView":Landroid/widget/ImageView;
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v1, Lcom/tvbusa/encore/tv/SeriesActivity;->adConfigType:I

    .line 372
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Config - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/tvbusa/encore/tv/SeriesActivity;->adConfigType:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Config 1 - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tvbusa/encore/tv/SeriesActivity;->title:Ljava/lang/String;

    .line 375
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tvbusa/encore/tv/SeriesActivity;->secondary_title:Ljava/lang/String;

    .line 376
    const-string v0, "large"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tvbusa/encore/tv/SeriesActivity;->poster:Ljava/lang/String;

    .line 377
    const-string v0, "status"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    .local v0, "status":Ljava/lang/String;
    const-string v2, "year"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 379
    .local v2, "year":Ljava/lang/String;
    iget-object v3, v1, Lcom/tvbusa/encore/tv/SeriesActivity;->title:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    const-string v3, "synopsis"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    const v3, 0x7f0b0308

    invoke-virtual {v1, v3}, Lcom/tvbusa/encore/tv/SeriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 384
    .local v3, "yearBtn":Landroid/widget/Button;
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 385
    new-instance v10, Lcom/tvbusa/encore/tv/SeriesActivity$8;

    invoke-direct {v10, v1, v2}, Lcom/tvbusa/encore/tv/SeriesActivity$8;-><init>(Lcom/tvbusa/encore/tv/SeriesActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    const v10, 0x7f0b008f

    invoke-virtual {v1, v10}, Lcom/tvbusa/encore/tv/SeriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 396
    .local v10, "castView":Landroid/widget/LinearLayout;
    const-string v11, "char"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 397
    .local v11, "casts":Lorg/json/JSONArray;
    const/high16 v12, 0x41700000    # 15.0f

    const/16 v13, 0x28

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v16

    if-lez v16, :cond_0

    .line 398
    const/16 v16, 0x0

    move/from16 v14, v16

    .local v14, "ii":I
    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_0

    .line 399
    new-instance v15, Landroid/widget/Button;

    invoke-direct {v15, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 400
    .local v15, "castBtn":Landroid/widget/Button;
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v17

    .line 401
    .local v18, "cast":Ljava/lang/String;
    invoke-virtual {v15, v13}, Landroid/widget/Button;->setHeight(I)V

    .line 402
    invoke-virtual {v15, v12}, Landroid/widget/Button;->setTextSize(F)V

    .line 403
    const/16 v12, 0xa

    const/16 v13, 0x1e

    invoke-virtual {v15, v13, v12, v13, v12}, Landroid/widget/Button;->setPadding(IIII)V

    .line 404
    move-object/from16 v12, v18

    .end local v18    # "cast":Ljava/lang/String;
    .local v12, "cast":Ljava/lang/String;
    invoke-virtual {v15, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 405
    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 406
    new-instance v13, Lcom/tvbusa/encore/tv/SeriesActivity$9;

    invoke-direct {v13, v1, v12}, Lcom/tvbusa/encore/tv/SeriesActivity$9;-><init>(Lcom/tvbusa/encore/tv/SeriesActivity;Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 398
    .end local v12    # "cast":Ljava/lang/String;
    .end local v15    # "castBtn":Landroid/widget/Button;
    add-int/lit8 v14, v14, 0x1

    const/high16 v12, 0x41700000    # 15.0f

    const/16 v13, 0x28

    goto :goto_0

    .line 420
    .end local v14    # "ii":I
    :cond_0
    const v12, 0x7f0b0309

    invoke-virtual {v1, v12}, Lcom/tvbusa/encore/tv/SeriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    .line 421
    .local v12, "genreView":Landroid/widget/LinearLayout;
    const-string v13, "genres"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 422
    .local v13, "genres":Lorg/json/JSONArray;
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_2

    .line 423
    const/4 v14, 0x0

    .restart local v14    # "ii":I
    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_1

    .line 424
    new-instance v15, Landroid/widget/Button;

    invoke-direct {v15, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 425
    .local v15, "genreBtn":Landroid/widget/Button;
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v18

    .line 426
    .local v19, "genre":Ljava/lang/String;
    move-object/from16 v18, v0

    const/16 v0, 0x28

    .end local v0    # "status":Ljava/lang/String;
    .local v18, "status":Ljava/lang/String;
    invoke-virtual {v15, v0}, Landroid/widget/Button;->setHeight(I)V

    .line 427
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v15, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 428
    move-object/from16 v16, v2

    const/16 v0, 0xa

    const/16 v2, 0x1e

    .end local v2    # "year":Ljava/lang/String;
    .local v16, "year":Ljava/lang/String;
    invoke-virtual {v15, v2, v0, v2, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 429
    move-object/from16 v0, v19

    .end local v19    # "genre":Ljava/lang/String;
    .local v0, "genre":Ljava/lang/String;
    invoke-virtual {v15, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 430
    new-instance v2, Lcom/tvbusa/encore/tv/SeriesActivity$10;

    invoke-direct {v2, v1, v0}, Lcom/tvbusa/encore/tv/SeriesActivity$10;-><init>(Lcom/tvbusa/encore/tv/SeriesActivity;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 423
    .end local v0    # "genre":Ljava/lang/String;
    .end local v15    # "genreBtn":Landroid/widget/Button;
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v16

    move-object/from16 v0, v18

    goto :goto_1

    .end local v16    # "year":Ljava/lang/String;
    .end local v18    # "status":Ljava/lang/String;
    .local v0, "status":Ljava/lang/String;
    .restart local v2    # "year":Ljava/lang/String;
    :cond_1
    move-object/from16 v18, v0

    move-object/from16 v16, v2

    .end local v0    # "status":Ljava/lang/String;
    .end local v2    # "year":Ljava/lang/String;
    .restart local v16    # "year":Ljava/lang/String;
    .restart local v18    # "status":Ljava/lang/String;
    goto :goto_2

    .line 422
    .end local v14    # "ii":I
    .end local v16    # "year":Ljava/lang/String;
    .end local v18    # "status":Ljava/lang/String;
    .restart local v0    # "status":Ljava/lang/String;
    .restart local v2    # "year":Ljava/lang/String;
    :cond_2
    move-object/from16 v18, v0

    move-object/from16 v16, v2

    .line 443
    .end local v0    # "status":Ljava/lang/String;
    .end local v2    # "year":Ljava/lang/String;
    .restart local v16    # "year":Ljava/lang/String;
    .restart local v18    # "status":Ljava/lang/String;
    :goto_2
    const-string v0, "UUUUU"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "user - "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/tvbusa/encore/tv/SeriesActivity;->userRegion:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/tvbusa/encore/tv/SeriesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v2, v1, Lcom/tvbusa/encore/tv/SeriesActivity;->poster:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 446
    const-string v0, "bcov"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tvbusa/encore/tv/SeriesActivity;->bcov_id:Ljava/lang/String;

    .line 448
    iget-object v0, v1, Lcom/tvbusa/encore/tv/SeriesActivity;->userRegion:Ljava/lang/String;

    const-string v2, "CA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const v14, 0x7f0b0153

    if-eqz v0, :cond_3

    const-string v0, "blockInCA"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v1, Lcom/tvbusa/encore/tv/SeriesActivity;->userRegion:Ljava/lang/String;

    const-string v15, "US"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "blockInUSA"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 449
    :cond_4
    invoke-virtual {v1, v14}, Lcom/tvbusa/encore/tv/SeriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 450
    .local v0, "gbContainer":Landroid/widget/FrameLayout;
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 451
    const v14, 0x7f0b0150

    invoke-virtual {v1, v14}, Lcom/tvbusa/encore/tv/SeriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    .line 452
    .local v14, "loadingFrame":Landroid/widget/FrameLayout;
    invoke-virtual {v14, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 453
    .end local v0    # "gbContainer":Landroid/widget/FrameLayout;
    .end local v14    # "loadingFrame":Landroid/widget/FrameLayout;
    goto :goto_3

    .line 454
    :cond_5
    invoke-virtual {v1, v14}, Lcom/tvbusa/encore/tv/SeriesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 455
    .restart local v0    # "gbContainer":Landroid/widget/FrameLayout;
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 456
    iget-object v2, v1, Lcom/tvbusa/encore/tv/SeriesActivity;->bcov_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tvbusa/encore/tv/SeriesActivity;->requestBCOV(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 462
    .end local v0    # "gbContainer":Landroid/widget/FrameLayout;
    .end local v3    # "yearBtn":Landroid/widget/Button;
    .end local v4    # "object":Lorg/json/JSONObject;
    .end local v6    # "dramaTitle":Landroid/widget/TextView;
    .end local v7    # "dramaStatus":Landroid/widget/TextView;
    .end local v8    # "dramaDescription":Landroid/widget/TextView;
    .end local v9    # "imageView":Landroid/widget/ImageView;
    .end local v10    # "castView":Landroid/widget/LinearLayout;
    .end local v11    # "casts":Lorg/json/JSONArray;
    .end local v12    # "genreView":Landroid/widget/LinearLayout;
    .end local v13    # "genres":Lorg/json/JSONArray;
    .end local v16    # "year":Ljava/lang/String;
    .end local v18    # "status":Ljava/lang/String;
    :goto_3
    goto :goto_5

    .line 460
    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v5, p1

    .line 461
    .local v0, "e":Lorg/json/JSONException;
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 463
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_5
    return-void
.end method
