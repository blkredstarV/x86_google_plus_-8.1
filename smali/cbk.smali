.class public final Lcbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxd;


# instance fields
.field private final a:Liev;

.field private final b:Landroid/content/Context;

.field private final c:Liet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcbk;->b:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcbk;->c:Liet;

    .line 24
    new-instance v0, Liev;

    invoke-direct {v0, p1}, Liev;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcbk;->a:Liev;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcbk;->c:Liet;

    invoke-virtual {v0}, Liet;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbk;->b:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lifc;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcbk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/social/autobackup/FingerprintScannerIntentService;->a(Landroid/content/Context;)V

    .line 32
    iget-object v0, p0, Lcbk;->a:Liev;

    invoke-virtual {v0}, Liev;->a()V

    .line 36
    :cond_0
    iget-object v0, p0, Lcbk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcby;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method
