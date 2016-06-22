.class public final Lmga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lmfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lmfy;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmga;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    sget-object v0, Lmga;->b:Lmfz;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lmfz;

    invoke-direct {v0}, Lmfz;-><init>()V

    sput-object v0, Lmga;->b:Lmfz;

    .line 18
    :cond_0
    const-class v2, Lmfy;

    const-class v0, Libn;

    .line 20
    invoke-virtual {p0, v0}, Lnmw;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    new-array v3, v1, [Libn;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Libn;

    .line 1017
    new-instance v3, Lmfy;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v3, v0}, Lmfy;-><init>(Z)V

    .line 1125
    invoke-virtual {p0, v2, v3}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void

    :cond_1
    move v0, v1

    .line 1017
    goto :goto_0
.end method
