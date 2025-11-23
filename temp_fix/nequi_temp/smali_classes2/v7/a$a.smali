.class public Lv7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv7/h$d;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:Lv7/a;


# direct methods
.method public constructor <init>(Lv7/a;Lv7/h$d;Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv7/a$a;->c:Lv7/a;

    .line 2
    .line 3
    iput-object p2, p0, Lv7/a$a;->a:Lv7/h$d;

    .line 4
    .line 5
    iput-object p3, p0, Lv7/a$a;->b:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/a$a;->a:Lv7/h$d;

    .line 2
    .line 3
    iget-object v1, p0, Lv7/a$a;->b:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv7/h$d;->b(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
