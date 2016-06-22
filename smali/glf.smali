.class public final Lglf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lgle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lgla;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lglf;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lglf;->b:Lgle;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lgle;

    invoke-direct {v0}, Lgle;-><init>()V

    sput-object v0, Lglf;->b:Lgle;

    .line 18
    :cond_0
    const-class v0, Lgla;

    .line 1015
    new-instance v1, Lgld;

    invoke-direct {v1}, Lgld;-><init>()V

    .line 1125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method
