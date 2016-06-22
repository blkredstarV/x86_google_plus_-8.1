.class public final Ldci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ldcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lkwa;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldci;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Ldci;->b:Ldcg;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldcg;

    invoke-direct {v0}, Ldcg;-><init>()V

    sput-object v0, Ldci;->b:Ldcg;

    .line 18
    :cond_0
    const-class v1, Lkwa;

    sget-object v2, Ldci;->b:Ldcg;

    .line 1022
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v0, v3, :cond_1

    .line 1024
    new-instance v0, Lkvp;

    invoke-direct {v0}, Lkvp;-><init>()V

    .line 1125
    :goto_0
    invoke-virtual {p0, v1, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void

    .line 1027
    :cond_1
    new-instance v0, Ldch;

    invoke-direct {v0, v2}, Ldch;-><init>(Ldcg;)V

    goto :goto_0
.end method
