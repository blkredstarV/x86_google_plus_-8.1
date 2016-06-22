.class final Lioi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lyg;

.field private synthetic b:Lioh;


# direct methods
.method constructor <init>(Lioh;Lyg;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lioi;->b:Lioh;

    iput-object p2, p0, Lioi;->a:Lyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lioi;->b:Lioh;

    iget-object v1, p0, Lioi;->a:Lyg;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lyg;->a(I)Landroid/widget/Button;

    move-result-object v1

    .line 1057
    invoke-virtual {v0, v1, p2}, Lioh;->a(Landroid/widget/Button;Z)V

    .line 246
    return-void
.end method
