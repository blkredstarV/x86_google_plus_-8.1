.class final Ladq;
.super Ladj;
.source "PG"


# static fields
.field private static final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final i:Landroid/media/AudioManager;

.field j:I

.field private final l:Lads;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 108
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 109
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    sput-object v1, Ladq;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 120
    invoke-direct {p0, p1}, Ladj;-><init>(Landroid/content/Context;)V

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Ladq;->j:I

    .line 121
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ladq;->i:Landroid/media/AudioManager;

    .line 122
    new-instance v0, Lads;

    invoke-direct {v0, p0}, Lads;-><init>(Ladq;)V

    iput-object v0, p0, Ladq;->l:Lads;

    .line 124
    iget-object v0, p0, Ladq;->l:Lads;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0}, Ladq;->a()V

    .line 127
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Labw;
    .locals 1

    .prologue
    .line 152
    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Ladr;

    invoke-direct {v0, p0}, Ladr;-><init>(Ladq;)V

    .line 155
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 130
    .line 1099
    iget-object v0, p0, Labs;->a:Landroid/content/Context;

    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 131
    iget-object v1, p0, Ladq;->i:Landroid/media/AudioManager;

    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 132
    iget-object v2, p0, Ladq;->i:Landroid/media/AudioManager;

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iput v2, p0, Ladq;->j:I

    .line 133
    new-instance v2, Labq;

    const-string v3, "DEFAULT_ROUTE"

    sget v4, Llp;->cC:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Labq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ladq;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Labq;->a(Ljava/util/Collection;)Labq;

    move-result-object v0

    .line 1568
    iget-object v2, v0, Labq;->a:Landroid/os/Bundle;

    const-string v3, "playbackStream"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    const/4 v2, 0x0

    .line 2560
    iget-object v3, v0, Labq;->a:Landroid/os/Bundle;

    const-string v4, "playbackType"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    const/4 v2, 0x1

    .line 2608
    iget-object v3, v0, Labq;->a:Landroid/os/Bundle;

    const-string v4, "volumeHandling"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3596
    iget-object v2, v0, Labq;->a:Landroid/os/Bundle;

    const-string v3, "volumeMax"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    iget v1, p0, Ladq;->j:I

    .line 4588
    iget-object v2, v0, Labq;->a:Landroid/os/Bundle;

    const-string v3, "volume"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    invoke-virtual {v0}, Labq;->a()Labp;

    move-result-object v0

    .line 143
    new-instance v1, Laby;

    invoke-direct {v1}, Laby;-><init>()V

    invoke-virtual {v1, v0}, Laby;->a(Labp;)Laby;

    move-result-object v0

    invoke-virtual {v0}, Laby;->a()Labx;

    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Ladq;->a(Labx;)V

    .line 148
    return-void
.end method
