.class public final Lmeh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lmeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lmef;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmeh;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 4

    .prologue
    .line 17
    sget-object v0, Lmeh;->b:Lmeg;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lmeg;

    invoke-direct {v0}, Lmeg;-><init>()V

    sput-object v0, Lmeh;->b:Lmeg;

    .line 20
    :cond_0
    const-class v2, Lmef;

    const-class v0, Liao;

    .line 22
    invoke-virtual {p1, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liao;

    const-class v1, Lhkg;

    .line 23
    invoke-virtual {p1, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkg;

    .line 1021
    new-instance v3, Lmef;

    invoke-direct {v3, p0, v0, v1}, Lmef;-><init>(Landroid/content/Context;Liao;Lhkg;)V

    .line 1125
    invoke-virtual {p1, v2, v3}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-void
.end method
