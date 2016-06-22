.class public final Ltnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1028
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lp;

    .line 411
    if-eqz v0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 413
    :cond_0
    new-instance v0, Ltoa;

    invoke-direct {v0, p0}, Ltoa;-><init>(Ltnz;)V

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->a(Lp;)Lp;

    .line 2028
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lp;

    .line 2373
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->b:Ltof;

    invoke-virtual {v1, v0}, Ltof;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
