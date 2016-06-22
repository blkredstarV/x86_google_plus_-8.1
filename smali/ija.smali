.class public final Lija;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Liiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Liix;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lija;->b:Liiz;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Liiz;

    invoke-direct {v0}, Liiz;-><init>()V

    sput-object v0, Lija;->b:Liiz;

    .line 17
    :cond_0
    const-class v0, Liix;

    .line 1013
    new-instance v1, Liix;

    invoke-direct {v1}, Liix;-><init>()V

    .line 1125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-void
.end method
