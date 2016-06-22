.class final Lasz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lasy;


# direct methods
.method constructor <init>(Lasy;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lasz;->a:Lasy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lasz;->a:Lasy;

    iget-object v1, p0, Lasz;->a:Lasy;

    .line 1020
    iget-object v1, v1, Lasy;->a:Lari;

    .line 83
    iget-object v2, p0, Lasz;->a:Lasy;

    .line 2020
    iget-object v2, v2, Lasy;->b:Latb;

    .line 83
    invoke-virtual {v0, v1, v2}, Lasy;->a(Latg;Lath;)V

    .line 84
    iget-object v0, p0, Lasz;->a:Lasy;

    invoke-virtual {v0}, Lasy;->S()V

    .line 85
    return-void
.end method
