.class public Lahs;
.super Landroid/widget/SeekBar;
.source "PG"


# instance fields
.field private a:Laht;

.field private b:Lahe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lahs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    sget v0, Lfpp;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lahs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-static {}, Lahe;->a()Lahe;

    move-result-object v0

    iput-object v0, p0, Lahs;->b:Lahe;

    .line 48
    new-instance v0, Laht;

    iget-object v1, p0, Lahs;->b:Lahe;

    invoke-direct {v0, p0, v1}, Laht;-><init>(Landroid/widget/SeekBar;Lahe;)V

    iput-object v0, p0, Lahs;->a:Laht;

    .line 49
    iget-object v0, p0, Lahs;->a:Laht;

    invoke-virtual {v0, p2, p3}, Laht;->a(Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method
