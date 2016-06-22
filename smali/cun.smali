.class final Lcun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field b:Z

.field c:Z

.field d:Z

.field e:J

.field f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcun;->a:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Llzm;

    const/16 v1, 0x49

    invoke-direct {v0, v1}, Llzm;-><init>(I)V

    iget-object v1, p0, Lcun;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llzm;->a(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcun;->c:Z

    .line 42
    return-void
.end method
