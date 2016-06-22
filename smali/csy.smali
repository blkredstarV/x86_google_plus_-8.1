.class public Lcsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final a:I

.field private synthetic b:Lcso;


# direct methods
.method public constructor <init>(Lcso;I)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lcsy;->b:Lcso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1147
    iput p2, p0, Lcsy;->a:I

    .line 1148
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 1152
    iget v0, p0, Lcsy;->a:I

    if-ne v0, p2, :cond_0

    .line 1153
    iget-object v0, p0, Lcsy;->b:Lcso;

    invoke-virtual {v0, p1}, Lcso;->a(Landroid/view/View;)V

    .line 1157
    :goto_0
    return-void

    .line 1155
    :cond_0
    iget-object v0, p0, Lcsy;->b:Lcso;

    invoke-virtual {v0, p1}, Lcso;->b(Landroid/view/View;)V

    goto :goto_0
.end method
