.class public final Lbtz;
.super Licy;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lbtz;->a:Landroid/content/Context;

    .line 22
    iput p3, p0, Lbtz;->b:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lbtz;->a:Landroid/content/Context;

    iget v1, p0, Lbtz;->b:I

    invoke-static {v0, v1}, Lbyg;->b(Landroid/content/Context;I)V

    .line 28
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    return-object v0
.end method
