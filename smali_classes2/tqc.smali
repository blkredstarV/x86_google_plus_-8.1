.class final Ltqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltpz;


# direct methods
.method constructor <init>(Ltpz;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Ltqc;->a:Ltpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Ltqc;->a:Ltpz;

    .line 1034
    invoke-virtual {v0}, Ltpz;->g()V

    .line 354
    return-void
.end method
