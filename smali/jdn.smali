.class final Ljdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:Ljdu;


# direct methods
.method constructor <init>(Ljdu;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ljdn;->b:Ljdu;

    .line 42
    iput p2, p0, Ljdn;->a:I

    .line 43
    return-void
.end method
