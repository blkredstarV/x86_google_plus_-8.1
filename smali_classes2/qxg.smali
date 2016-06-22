.class final Lqxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private a:Lqxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqxh",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqxh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxh",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lqxg;->a:Lqxh;

    .line 69
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lqxg;->a:Lqxh;

    invoke-virtual {v0}, Lqxh;->d()Lqxk;

    move-result-object v0

    return-object v0
.end method
