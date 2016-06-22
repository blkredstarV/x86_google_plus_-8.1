.class final Lbla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp;


# instance fields
.field private synthetic a:Lbky;


# direct methods
.method constructor <init>(Lbky;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lbla;->a:Lbky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 220
    .line 2223
    iget-object v0, p0, Lbla;->a:Lbky;

    iget-object v1, p0, Lbla;->a:Lbky;

    .line 2250
    iget-object v1, v1, Lel;->M:Landroid/view/View;

    .line 3129
    invoke-virtual {v0, v1}, Lbky;->a(Landroid/view/View;)V

    .line 220
    return-void
.end method
