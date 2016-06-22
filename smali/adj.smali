.class Ladj;
.super Labs;
.source "PG"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 47
    new-instance v0, Labv;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "android"

    const-class v3, Ladj;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Labv;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Labs;-><init>(Landroid/content/Context;Labv;)V

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lacm;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public b(Lacm;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public c(Lacm;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public d(Lacm;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method
