.class final Lcno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidw;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 4292
    iput-object p1, p0, Lcno;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidx;Lidt;)V
    .locals 1

    .prologue
    .line 4295
    if-nez p1, :cond_1

    .line 4304
    :cond_0
    :goto_0
    return-void

    .line 4301
    :cond_1
    invoke-static {p1}, Lidx;->a(Lidx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4302
    iget-object v0, p0, Lcno;->a:Lcmu;

    .line 5287
    invoke-virtual {v0}, Lcmu;->H()V

    goto :goto_0
.end method
