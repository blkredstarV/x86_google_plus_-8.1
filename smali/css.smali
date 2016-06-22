.class public Lcss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Lcst;

.field private final c:Z

.field private synthetic d:Lcso;


# direct methods
.method public constructor <init>(Lcso;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1098
    iput-object p1, p0, Lcss;->d:Lcso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1099
    iput-object v0, p0, Lcss;->a:Landroid/widget/EditText;

    .line 1100
    iput-object v0, p0, Lcss;->b:Lcst;

    .line 1101
    iput-boolean p2, p0, Lcss;->c:Z

    .line 1102
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 1132
    iget-boolean v0, p0, Lcss;->c:Z

    if-ne v0, p2, :cond_0

    .line 1133
    iget-object v0, p0, Lcss;->d:Lcso;

    invoke-virtual {v0, p1}, Lcso;->a(Landroid/view/View;)V

    .line 1137
    :goto_0
    return-void

    .line 1135
    :cond_0
    iget-object v0, p0, Lcss;->d:Lcso;

    invoke-virtual {v0, p1}, Lcso;->b(Landroid/view/View;)V

    goto :goto_0
.end method
