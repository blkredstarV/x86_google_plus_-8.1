.class final Lbem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbeg;


# direct methods
.method constructor <init>(Lbeg;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lbem;->a:Lbeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lbem;->a:Lbeg;

    .line 1052
    iget-object v0, v0, Lbeg;->c:Lblp;

    .line 224
    sget-object v1, Lblp;->a:Lp;

    invoke-virtual {v0, v1}, Lblp;->a(Lp;)V

    .line 225
    return-void
.end method
