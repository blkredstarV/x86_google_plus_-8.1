.class public final Lmro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lmrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lixd;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmro;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 5

    .prologue
    .line 16
    sget-object v0, Lmro;->b:Lmrm;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lmrm;

    invoke-direct {v0}, Lmrm;-><init>()V

    sput-object v0, Lmro;->b:Lmrm;

    .line 19
    :cond_0
    const-class v0, Lixd;

    sget-object v1, Lmro;->b:Lmrm;

    .line 1026
    const/4 v2, 0x1

    new-array v2, v2, [Lixd;

    const/4 v3, 0x0

    new-instance v4, Lmrn;

    invoke-direct {v4, v1}, Lmrn;-><init>(Lmrm;)V

    aput-object v4, v2, v3

    .line 19
    invoke-virtual {p1, v0, v2}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 21
    return-void
.end method
