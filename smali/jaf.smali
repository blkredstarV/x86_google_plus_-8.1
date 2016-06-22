.class final Ljaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljae;


# direct methods
.method constructor <init>(Ljae;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ljaf;->a:Ljae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ljaf;->a:Ljae;

    .line 1106
    iget-object v0, v0, Ljae;->a:Ljava/lang/Runnable;

    .line 123
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 124
    iget-object v0, p0, Ljaf;->a:Ljae;

    iget-object v0, v0, Ljae;->d:Ljab;

    iget-object v1, p0, Ljaf;->a:Ljae;

    .line 2027
    invoke-virtual {v0, v1}, Ljab;->a(Ljae;)V

    .line 125
    return-void
.end method
