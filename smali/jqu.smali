.class final Ljqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljqt;


# direct methods
.method constructor <init>(Ljqt;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Ljqu;->a:Ljqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ljqu;->a:Ljqt;

    .line 1037
    invoke-virtual {v0}, Ljqt;->h()V

    .line 269
    return-void
.end method
