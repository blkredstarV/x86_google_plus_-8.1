.class final Lcls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lclr;


# direct methods
.method constructor <init>(Lclr;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcls;->a:Lclr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcls;->a:Lclr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lclr;->a(I)V

    .line 186
    return-void
.end method
