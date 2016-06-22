.class final Llnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llnl;


# direct methods
.method constructor <init>(Llnl;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Llnm;->a:Llnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Llnm;->a:Llnl;

    .line 1047
    invoke-virtual {v0}, Llnl;->c()V

    .line 87
    return-void
.end method
