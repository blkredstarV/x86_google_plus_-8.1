.class final Lqxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private a:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    iput-object p1, p0, Lqxo;->a:[Ljava/lang/Object;

    .line 590
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lqxo;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lqxk;->a([Ljava/lang/Object;)Lqxk;

    move-result-object v0

    return-object v0
.end method
