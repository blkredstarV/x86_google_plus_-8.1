.class final Ledn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ledm;


# direct methods
.method constructor <init>(Ledm;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Ledn;->a:Ledm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Ledn;->a:Ledm;

    invoke-virtual {v0}, Ledm;->invalidate()V

    .line 247
    return-void
.end method
