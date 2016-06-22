.class final Lbbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lbbm;


# direct methods
.method constructor <init>(Lbbm;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lbbn;->b:Lbbm;

    iput-object p2, p0, Lbbn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lbbn;->b:Lbbm;

    .line 1015
    iget-object v0, v0, Lbbm;->a:Lbbl;

    .line 60
    iget-object v1, p0, Lbbn;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbbl;->a(Ljava/lang/Object;)V

    .line 61
    return-void
.end method
