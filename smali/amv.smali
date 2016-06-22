.class final Lamv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lamu;


# direct methods
.method constructor <init>(Lamu;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lamv;->a:Lamu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lamv;->a:Lamu;

    .line 1055
    invoke-virtual {v0}, Lamu;->g()Z

    .line 213
    return-void
.end method
