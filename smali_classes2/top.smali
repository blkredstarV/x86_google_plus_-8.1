.class public final Ltop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1117
    sget-object v0, Lorg/chromium/base/CommandLine;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/CommandLine;

    .line 164
    invoke-virtual {v0}, Lorg/chromium/base/CommandLine;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ltoo;

    .line 2069
    invoke-direct {v0}, Ltoo;-><init>()V

    .line 164
    :goto_0
    sput-object v0, Ltop;->a:Lton;

    return-void

    :cond_0
    new-instance v0, Lton;

    .line 3028
    invoke-direct {v0}, Lton;-><init>()V

    goto :goto_0
.end method
