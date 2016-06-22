.class public Lmza;
.super Lnaj;
.source "PG"


# instance fields
.field public b:Lmzb;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmza;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 158
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmza;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1, p2, p3}, Lnaj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 166
    return-void
.end method


# virtual methods
.method public L_()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Lnaj;->L_()V

    .line 187
    const/4 v0, 0x0

    iput v0, p0, Lmza;->c:I

    .line 188
    return-void
.end method

.method public a(Landroid/database/Cursor;Liiv;I)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lmza;->J:Ljava/lang/String;

    invoke-static {v0}, Lmzd;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmza;->c:I

    .line 181
    invoke-super {p0, p1, p2, p3}, Lnaj;->a(Landroid/database/Cursor;Liiv;I)V

    .line 182
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method protected final m()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    return v0
.end method
