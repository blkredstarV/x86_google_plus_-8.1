.class final Lnqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqn;


# instance fields
.field private synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lnqb;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 30
    iput-object p2, p0, Lnqc;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnrb;)V
    .locals 1

    .prologue
    .line 33
    instance-of v0, p1, Lnpw;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lnpw;

    iget-object v0, p0, Lnqc;->a:Landroid/app/Activity;

    invoke-interface {p1, v0}, Lnpw;->a(Landroid/app/Activity;)V

    .line 36
    :cond_0
    return-void
.end method
