.class final Ljgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljga;


# direct methods
.method constructor <init>(Ljga;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ljgc;->a:Ljga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1017
    sget-object v0, Ljgb;->a:Ljava/util/Set;

    .line 48
    iget-object v1, p0, Ljgc;->a:Ljga;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method
