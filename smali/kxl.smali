.class public final Lkxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lkxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lkwy;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkxl;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lkxl;->b:Lkxk;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lkxk;

    invoke-direct {v0}, Lkxk;-><init>()V

    sput-object v0, Lkxl;->b:Lkxk;

    .line 19
    :cond_0
    const-class v0, Lkwy;

    .line 1017
    new-instance v1, Lkxe;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkxe;-><init>(Landroid/content/Context;)V

    .line 1125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
.end method
