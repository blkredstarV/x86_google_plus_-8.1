.class public final Lhra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lhrt;

.field private synthetic b:Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;Lhrt;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lhra;->b:Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;

    iput-object p2, p0, Lhra;->a:Lhrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lhra;->a:Lhrt;

    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lhra;->a:Lhrt;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lhrt;->a(Z)V

    .line 154
    :cond_0
    iget-object v0, p0, Lhra;->b:Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;

    .line 1035
    invoke-virtual {v0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b()V

    .line 155
    iget-object v0, p0, Lhra;->b:Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;

    .line 2035
    invoke-virtual {v0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a()V

    .line 156
    return-void

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
