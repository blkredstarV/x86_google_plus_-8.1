.class final Lhlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhla;


# direct methods
.method constructor <init>(Lhla;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lhlb;->a:Lhla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lhlb;->a:Lhla;

    .line 1036
    invoke-virtual {v0}, Lhla;->f()V

    .line 61
    return-void
.end method
