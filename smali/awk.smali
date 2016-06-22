.class public final Lawk;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public a:Lawm;

.field public b:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lawn;",
            "Lawo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lawm;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    iput-object p2, p0, Lawk;->a:Lawm;

    .line 50
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lawn;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lawk;->b:Ljava/util/EnumMap;

    .line 51
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 73
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1082
    :cond_0
    :goto_0
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawe;

    .line 1081
    iget-object v1, p0, Lawk;->a:Lawm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lawk;->b:Ljava/util/EnumMap;

    if-eqz v1, :cond_0

    .line 1085
    new-instance v3, Ljava/util/EnumMap;

    const-class v1, Lawn;

    invoke-direct {v3, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1086
    iget-object v1, p0, Lawk;->b:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1087
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawn;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawo;

    invoke-interface {v1, v0}, Lawo;->a(Lawe;)Lawh;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1090
    :cond_1
    new-instance v0, Lawl;

    invoke-direct {v0, p0, v3}, Lawl;-><init>(Lawk;Ljava/util/EnumMap;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
