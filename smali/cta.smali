.class final Lcta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcsz;


# direct methods
.method constructor <init>(Lcsz;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcta;->a:Lcsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcta;->a:Lcsz;

    .line 1673
    iget-object v0, v0, Lcsz;->ak:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcta;->a:Lcsz;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    .line 2165
    sget v2, Lfpp;->option_default:I

    if-ne v1, v2, :cond_1

    .line 2166
    const/4 v1, 0x1

    iput v1, v0, Lcsz;->ao:I

    .line 2168
    :cond_0
    :goto_0
    return-void

    .line 2167
    :cond_1
    sget v2, Lfpp;->option_quoted_nickname:I

    if-ne v1, v2, :cond_2

    .line 2168
    const/4 v1, 0x2

    iput v1, v0, Lcsz;->ao:I

    goto :goto_0

    .line 2169
    :cond_2
    sget v2, Lfpp;->option_paren_nickname:I

    if-ne v1, v2, :cond_0

    .line 2170
    const/4 v1, 0x3

    iput v1, v0, Lcsz;->ao:I

    goto :goto_0
.end method
