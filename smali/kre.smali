.class final Lkre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkrd;


# direct methods
.method constructor <init>(Lkrd;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lkre;->a:Lkrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lkre;->a:Lkrd;

    .line 1013
    iget-object v0, v0, Lkrd;->a:Lkoc;

    .line 39
    iget-object v1, p0, Lkre;->a:Lkrd;

    invoke-virtual {v0, v1}, Lkoc;->a(Lknb;)V

    .line 40
    return-void
.end method
