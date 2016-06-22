.class final Lcej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lceh;


# direct methods
.method constructor <init>(Lceh;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcej;->a:Lceh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 161
    if-eqz p2, :cond_0

    .line 162
    iget-object v0, p0, Lcej;->a:Lceh;

    .line 1038
    iget-object v0, v0, Lceh;->d:Landroid/widget/RadioButton;

    .line 162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 164
    :cond_0
    return-void
.end method
