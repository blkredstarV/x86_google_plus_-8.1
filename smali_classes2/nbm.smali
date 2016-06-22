.class final Lnbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnbl;


# direct methods
.method constructor <init>(Lnbl;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lnbm;->a:Lnbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lnbm;->a:Lnbl;

    iget-object v1, p0, Lnbm;->a:Lnbl;

    iget v1, v1, Lnbl;->a:I

    invoke-virtual {v0, v1}, Lnbl;->a(I)I

    .line 81
    iget-object v0, p0, Lnbm;->a:Lnbl;

    invoke-virtual {v0}, Lnbl;->requestLayout()V

    .line 82
    return-void
.end method
