.class final Ltqb;
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
    .line 201
    iput-object p1, p0, Ltqb;->a:Ltpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ltqb;->a:Ltpz;

    .line 1034
    invoke-virtual {v0}, Ltpz;->f()V

    .line 205
    return-void
.end method
