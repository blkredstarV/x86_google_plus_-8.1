.class final Lcgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcge;


# direct methods
.method constructor <init>(Lcge;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcgk;->a:Lcge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcgk;->a:Lcge;

    .line 1068
    iget-object v0, v0, Lcge;->c:Lcgl;

    .line 403
    invoke-virtual {v0}, Lcgl;->notifyDataSetChanged()V

    .line 404
    return-void
.end method
