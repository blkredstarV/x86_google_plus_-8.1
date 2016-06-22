.class final Llsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Llsp;->a:Ljava/lang/String;

    .line 12
    iput p2, p0, Llsp;->b:I

    .line 13
    return-void
.end method
