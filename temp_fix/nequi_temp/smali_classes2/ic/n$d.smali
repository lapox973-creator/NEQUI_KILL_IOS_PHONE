.class public Lic/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/n;->s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lu7/e;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/h0;

.field public final synthetic b:Lic/n;


# direct methods
.method public constructor <init>(Lic/n;Lic/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/n$d;->b:Lic/n;

    .line 2
    .line 3
    iput-object p2, p0, Lic/n$d;->a:Lic/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lic/n$d;->a:Lic/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic/h0;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
