.class public final Lkyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lkyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lkxp;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkyh;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lkyh;->b:Lkyf;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lkyf;

    invoke-direct {v0}, Lkyf;-><init>()V

    sput-object v0, Lkyh;->b:Lkyf;

    .line 19
    :cond_0
    const-class v0, Lkxp;

    sget-object v1, Lkyh;->b:Lkyf;

    .line 1018
    new-instance v2, Lkyg;

    invoke-direct {v2, v1}, Lkyg;-><init>(Lkyf;)V

    .line 1125
    invoke-virtual {p1, v0, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
.end method
