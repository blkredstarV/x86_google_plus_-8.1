.class final Lenm;
.super Lepa;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Lenl;


# direct methods
.method constructor <init>(Lenl;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lenm;->b:Lenl;

    iput-object p2, p0, Lenm;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lepa;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lenm;->b:Lenl;

    invoke-virtual {v0}, Lenl;->w()V

    iget-object v0, p0, Lenm;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
