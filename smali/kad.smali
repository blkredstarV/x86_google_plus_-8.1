.class public final Lkad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lkac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Ljzq;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkad;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lkad;->b:Lkac;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    sput-object v0, Lkad;->b:Lkac;

    .line 17
    :cond_0
    const-class v0, Ljzq;

    .line 1013
    new-instance v1, Ljzq;

    invoke-direct {v1}, Ljzq;-><init>()V

    .line 1125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-void
.end method
