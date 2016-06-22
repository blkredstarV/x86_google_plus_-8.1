.class public final Lnei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field public b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lnei;->a:Landroid/content/Context;

    .line 40
    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lnei;->b:J

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lndr;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lndr;

    new-instance v1, Lneh;

    .line 1025
    invoke-direct {v1, p0}, Lneh;-><init>(Lnei;)V

    .line 50
    invoke-direct {v0, v1}, Lndr;-><init>(Lnds;)V

    return-object v0
.end method
