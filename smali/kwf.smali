.class final Lkwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lkwe;


# direct methods
.method constructor <init>(Lkwe;I)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lkwf;->b:Lkwe;

    iput p2, p0, Lkwf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    iget-object v0, p0, Lkwf;->b:Lkwe;

    iget v1, p0, Lkwf;->a:I

    new-array v2, v3, [Ljava/lang/String;

    new-array v3, v3, [I

    invoke-virtual {v0, v1, v2, v3}, Lkwe;->a(I[Ljava/lang/String;[I)V

    .line 140
    return-void
.end method
