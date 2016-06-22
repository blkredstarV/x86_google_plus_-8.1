.class final Lctc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lcsz;


# direct methods
.method constructor <init>(Lcsz;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lctc;->a:Lcsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lctc;->a:Lcsz;

    .line 1058
    invoke-virtual {v0}, Lcsz;->G()V

    .line 125
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
