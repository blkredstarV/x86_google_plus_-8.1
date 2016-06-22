.class final Lndu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lndt;


# direct methods
.method constructor <init>(Lndt;I)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lndu;->b:Lndt;

    iput p2, p0, Lndu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lndu;->b:Lndt;

    iget v1, p0, Lndu;->a:I

    .line 1029
    invoke-virtual {v0, v1}, Lndt;->a(I)V

    .line 115
    iget-object v0, p0, Lndu;->b:Lndt;

    .line 2029
    iget-object v0, v0, Lndt;->b:Ljava/util/ArrayList;

    .line 115
    iget v1, p0, Lndu;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method
