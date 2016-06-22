.class final Lhfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhfc;


# direct methods
.method constructor <init>(Lhfc;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lhfd;->a:Lhfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lhfd;->a:Lhfc;

    .line 1037
    invoke-virtual {v0}, Lhfc;->a()V

    .line 63
    return-void
.end method
